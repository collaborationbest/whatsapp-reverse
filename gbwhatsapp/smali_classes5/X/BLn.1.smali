.class public LX/BLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8d0;LX/8fP;I)V
    .locals 0

    iput p3, p0, LX/BLn;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BU6(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/BLn;->A02:I

    iget-object v1, p0, LX/BLn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    iget-object v0, p0, LX/BLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/9rO;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/1Ll;->A06(LX/9rO;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method
