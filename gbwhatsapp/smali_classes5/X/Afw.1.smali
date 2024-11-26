.class public final synthetic LX/Afw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/8AI;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/8AI;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afw;->A05:LX/8AI;

    iput p2, p0, LX/Afw;->A00:I

    iput p3, p0, LX/Afw;->A01:I

    iput p4, p0, LX/Afw;->A02:I

    iput p5, p0, LX/Afw;->A03:I

    iput p6, p0, LX/Afw;->A04:I

    iput-boolean p7, p0, LX/Afw;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Afw;->A05:LX/8AI;

    iget v7, p0, LX/Afw;->A00:I

    iget v6, p0, LX/Afw;->A01:I

    iget v5, p0, LX/Afw;->A02:I

    iget v4, p0, LX/Afw;->A03:I

    iget v3, p0, LX/Afw;->A04:I

    iget-boolean v2, p0, LX/Afw;->A06:Z

    iget-boolean v1, v8, LX/8AI;->A0A:Z

    iget v0, v8, LX/8AI;->A00:I

    iput v7, v8, LX/8AI;->A03:I

    iput v6, v8, LX/8AI;->A02:I

    iput v5, v8, LX/8AI;->A04:I

    iput v4, v8, LX/8AI;->A05:I

    iput v3, v8, LX/8AI;->A01:I

    iput-boolean v2, v8, LX/8AI;->A0B:Z

    iput-boolean v1, v8, LX/8AI;->A0A:Z

    iput v0, v8, LX/8AI;->A00:I

    invoke-static {v8}, LX/8AI;->A00(LX/8AI;)V

    return-void
.end method
