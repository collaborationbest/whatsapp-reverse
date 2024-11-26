.class public LX/4et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3RC;I)V
    .locals 0

    iput p2, p0, LX/4et;->A01:I

    iput-object p1, p0, LX/4et;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVO()V
    .locals 2

    iget v0, p0, LX/4et;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4et;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RC;

    invoke-virtual {v0}, LX/3RC;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4et;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RC;

    iget-object v0, v1, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3RC;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public Bf3(LX/3BI;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/4et;->A01:I

    iget-object v5, v1, LX/4et;->A00:Ljava/lang/Object;

    check-cast v5, LX/3RC;

    iget-object v6, v5, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_3

    const/4 v4, 0x2

    :goto_0
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget v7, v3, LX/3BI;->A00:I

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    iget-object v0, v3, LX/3BI;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/3BI;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/3BI;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/3BI;->A07:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    new-instance v8, LX/3YC;

    move-object v14, v9

    invoke-direct/range {v8 .. v15}, LX/3YC;-><init>(LX/6gO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/3RC;->A0A:LX/0z0;

    const/16 v0, 0x203d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/3RC;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v5, LX/3RC;->A00:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v3, v3, LX/3BI;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v1}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01(Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0, v7}, LX/1Bb;->A0P(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActvity.support_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.debug_info"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v5, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
