.class public LX/BLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7zR;IZ)V
    .locals 0

    iput p2, p0, LX/BLZ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLZ;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/BLZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final BYJ(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/BLZ;->A02:I

    iget-object v2, p0, LX/BLZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zR;

    iget-boolean v0, p0, LX/BLZ;->A01:Z

    check-cast p1, LX/AKW;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7zR;->A0F:LX/9ma;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, LX/9ma;->A01(I)V

    :cond_0
    iput-object p1, v2, LX/7zR;->A02:LX/AKW;

    iget-object v1, v2, LX/7zR;->A0I:LX/1UU;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7zR;->A0F:LX/9ma;

    const/16 v0, 0x8

    goto :goto_0
.end method
