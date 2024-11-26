.class public LX/4cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4cs;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cs;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4cs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4cs;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPC(LX/123;)V
    .locals 4

    iget v0, p0, LX/4cs;->A03:I

    iget-object v3, p0, LX/4cs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v3, LX/1uu;

    iget-object v2, p0, LX/4cs;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v1, p0, LX/4cs;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Lg;

    iget-object v0, v3, LX/1uu;->A03:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1uu;->A0c:LX/0xJ;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/3vM;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/1Lg;->A03(LX/14v;)LX/14v;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, v3, LX/1uu;->A0S:LX/1sV;

    iget-object v1, v3, LX/1uu;->A04:LX/14v;

    iget-object v0, v3, LX/1uu;->A0E:LX/00t;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1sV;->A0E(LX/14v;Z)V

    return-void

    :cond_3
    check-cast v3, LX/14v;

    iget-object v2, p0, LX/4cs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v1, p0, LX/4cs;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A08(LX/14v;LX/14v;)V

    return-void
.end method
