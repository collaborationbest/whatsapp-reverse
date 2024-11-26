.class public LX/BLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7vm;I)V
    .locals 0

    iput p2, p0, LX/BLe;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLe;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoC(LX/9et;)V
    .locals 1

    iget v0, p0, LX/BLe;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BLe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vm;

    invoke-virtual {v0}, LX/7vm;->A08()V

    return-void

    :cond_0
    iget-object v0, p0, LX/BLe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vm;

    invoke-virtual {v0}, LX/7vm;->A07()V

    return-void
.end method
