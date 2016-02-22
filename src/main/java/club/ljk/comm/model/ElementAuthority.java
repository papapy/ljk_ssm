package club.ljk.comm.model;

import club.ljk.comm.model.base.BaseModel;

public class ElementAuthority extends BaseModel {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column xkey_element_authority.element
     *
     * @mbggenerated
     */
    private String element;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column xkey_element_authority.authority
     *
     * @mbggenerated
     */
    private String authority;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column xkey_element_authority.element
     *
     * @return the value of xkey_element_authority.element
     *
     * @mbggenerated
     */
    public String getElement() {
        return element;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column xkey_element_authority.element
     *
     * @param element the value for xkey_element_authority.element
     *
     * @mbggenerated
     */
    public void setElement(String element) {
        this.element = element == null ? null : element.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column xkey_element_authority.authority
     *
     * @return the value of xkey_element_authority.authority
     *
     * @mbggenerated
     */
    public String getAuthority() {
        return authority;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column xkey_element_authority.authority
     *
     * @param authority the value for xkey_element_authority.authority
     *
     * @mbggenerated
     */
    public void setAuthority(String authority) {
        this.authority = authority == null ? null : authority.trim();
    }
}