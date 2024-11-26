.class public LX/7sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZA()V
    .locals 2

    iget v0, p0, LX/7sd;->A01:I

    iget-object v1, p0, LX/7sd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/registration/EULA;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/EULA;->A0d:Z

    return-void

    :cond_0
    check-cast v1, LX/50z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/50z;->A04:Z

    return-void
.end method
