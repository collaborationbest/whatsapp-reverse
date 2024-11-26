.class public Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;
.super LX/5Lb;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Lb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method
