.class public LX/BLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLa;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BG1()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/BLa;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BLa;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zU;

    invoke-virtual {v0}, LX/7zU;->A0S()LX/A2C;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/BLa;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7zX;->A0O:LX/A2C;

    :cond_1
    iget-object v0, v0, LX/A2C;->A00:Ljava/lang/String;

    return-object v0
.end method
