.class public abstract LX/9BI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cY;)LX/A1g;
    .locals 10

    const-string v6, "kyc-rejection-code"

    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "kyc-state"

    invoke-virtual {p0, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "kyc-actions-requested"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "obligation"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-document"

    invoke-virtual {v2, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v8

    const-string v0, "type"

    invoke-virtual {v8, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "PROOF_OF_IDENTITY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPLOAD_DOC_IDENTITY"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PROOF_OF_ADDRESS"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UPLOAD_DOC_ADDRESS"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: "

    invoke-static {v0, v8, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    const-string v0, "verify-card"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "VERIFY_CARD"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "provide-ssn-last4"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "PROVIDE_SSN_LAST4"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, LX/A2E;

    invoke-direct {v2, v1, v7}, LX/A2E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0, v6, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6, v5}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v4, :cond_7

    invoke-static {v4}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/A1g;

    invoke-direct {v0, v2, v1, v4}, LX/A1g;-><init>(LX/A2E;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentKycInfo/fromProtocolTreeNode "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v3
.end method
