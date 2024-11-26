.class public final LX/3np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public final A02:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A03:LX/1VZ;

.field public final A04:LX/17Z;

.field public final A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/17Z;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;LX/1VZ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, p1, p2, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3np;->A03:LX/1VZ;

    iput-object p1, p0, LX/3np;->A02:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p2, p0, LX/3np;->A04:LX/17Z;

    iput-object p3, p0, LX/3np;->A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    invoke-static {p3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3np;->A00:Landroid/content/Context;

    iput-boolean v1, p0, LX/3np;->A01:Z

    return-void
.end method


# virtual methods
.method public B40()V
    .locals 2

    iget-object v1, p0, LX/3np;->A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A05:Z

    const v0, 0x7f060073

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A00:I

    return-void
.end method

.method public Bq8(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3np;->A01:Z

    return-void
.end method

.method public BrC(LX/3Y2;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3np;->A04:LX/17Z;

    iget-object v3, v7, LX/3np;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3, v5}, LX/17Z;->A0b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_a

    invoke-static {v3, v2}, LX/3Tu;->A00(Landroid/content/Context;LX/3Y2;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v2, LX/3Y2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3np;->A03:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0708b0

    const v1, 0x7f04006e

    const v0, 0x7f060075

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/6cq;->A00(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v3, v7, LX/3np;->A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    invoke-virtual {v3, v6, v4}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->setRecipientsContentDescription(I)V

    if-eqz v4, :cond_9

    iget-object v10, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A08:LX/3Ax;

    iget-object v9, v10, LX/3Ax;->A03:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v8, v10, LX/3Ax;->A04:LX/006;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oI;

    iget-object v0, v1, LX/2oI;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    sget-object v2, LX/2oI;->A03:LX/1iV;

    invoke-virtual {v0, v2}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2oI;->A02:LX/006;

    invoke-static {v0}, LX/3Np;->A01(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_audience_tooltip"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v7, :cond_8

    :goto_1
    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2oI;

    iget-object v0, v14, LX/2oI;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v7}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v12, v14, LX/2oI;->A02:LX/006;

    invoke-static {v12}, LX/3Np;->A01(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_xfamily_sharing_to_fb_tooltip"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-nez v1, :cond_6

    if-lez v11, :cond_1

    iget-object v1, v14, LX/2oI;->A00:LX/0z0;

    const/16 v0, 0x195a

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v12}, LX/3Np;->A01(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    const/4 v13, 0x0

    :goto_2
    iget-boolean v0, v10, LX/3Ax;->A00:Z

    if-nez v0, :cond_9

    if-nez v15, :cond_2

    if-eqz v13, :cond_9

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oI;

    iget-object v0, v1, LX/2oI;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2oI;->A02:LX/006;

    invoke-static {v0}, LX/3Np;->A01(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_audience_tooltip"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v7, :cond_5

    sget-object v2, LX/2qn;->A02:LX/2qn;

    :goto_3
    iput-boolean v7, v10, LX/3Ax;->A00:Z

    iget-object v1, v10, LX/3Ax;->A01:LX/68N;

    new-instance v0, LX/3nq;

    invoke-direct {v0, v10}, LX/3nq;-><init>(LX/3Ax;)V

    invoke-virtual {v1, v3, v0, v2}, LX/68N;->A00(Landroid/view/View;LX/7lm;LX/2qn;)V

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oI;

    iget-object v2, v0, LX/2oI;->A02:LX/006;

    invoke-static {v2}, LX/3Np;->A01(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eq v1, v7, :cond_3

    const-string v4, "pref_xfamily_audience_tooltip"

    :cond_3
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Np;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/2qn;->A05:LX/2qn;

    goto :goto_3

    :cond_6
    iget-object v1, v14, LX/2oI;->A00:LX/0z0;

    const/16 v0, 0x195a

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gt v0, v7, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-ge v11, v0, :cond_1

    goto/16 :goto_2

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_9
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public BrD(LX/7nQ;)V
    .locals 1

    iget-object v0, p0, LX/3np;->A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->setRecipientsListener$app_product_mediacomposer_mediacomposer_non_modified(LX/7nQ;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/3np;->A01:Z

    return v0
.end method
