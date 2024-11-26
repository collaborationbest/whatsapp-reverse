.class public final Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/1S9;


# direct methods
.method public constructor <init>(LX/1S9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A01:LX/1S9;

    return-void
.end method


# virtual methods
.method public final A00(LX/6T4;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/7F8;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/7F8;

    iget v2, v6, LX/7F8;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/7F8;->label:I

    :goto_0
    iget-object v1, v6, LX/7F8;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7F8;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    iget-boolean v2, v6, LX/7F8;->Z$0:Z

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x7d0

    iput-boolean v2, v6, LX/7F8;->Z$0:Z

    iput v7, v6, LX/7F8;->label:I

    invoke-static {v6, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v4, p1, LX/6T4;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A01:LX/1S9;

    invoke-static {v3}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "animated_banner_entry_for_callid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-instance v6, LX/7F8;

    invoke-direct {v6, p0, p2}, LX/7F8;-><init>(Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;LX/0A7;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
