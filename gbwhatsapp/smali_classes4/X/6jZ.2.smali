.class public final LX/6jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eH;


# instance fields
.field public final A00:LX/04H;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/0nv;

    invoke-direct {v0, v3, v2, v1}, LX/0nv;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/6jZ;->A00:LX/04H;

    return-void
.end method


# virtual methods
.method public B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6jZ;->A00:LX/04H;

    invoke-interface {v0, p1, p2}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method
