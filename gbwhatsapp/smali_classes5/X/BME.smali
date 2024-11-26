.class public LX/BME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/16D;LX/7iT;LX/AJr;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/BME;->A04:I

    iput-object p3, p0, LX/BME;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BME;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BME;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BME;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ(Landroid/content/Intent;II)Z
    .locals 5

    iget v0, p0, LX/BME;->A04:I

    iget-object v1, p0, LX/BME;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJr;

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_1

    iget-object v4, v1, LX/AJr;->A00:LX/18I;

    iget-object v3, p0, LX/BME;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BME;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v2, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/BME;->A03:Ljava/lang/Object;

    check-cast v0, LX/16D;

    invoke-virtual {v0, p0}, LX/16D;->A3x(LX/4UJ;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    iget-object v4, v1, LX/AJr;->A00:LX/18I;

    iget-object v3, p0, LX/BME;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BME;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
