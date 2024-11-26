.class public final synthetic LX/ANR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANR;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    return-void
.end method


# virtual methods
.method public final BPC(LX/123;)V
    .locals 2

    iget-object v1, p0, LX/ANR;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v0, v1, LX/8s2;->A09:LX/14p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01I;->A2B()V

    :cond_0
    return-void
.end method
