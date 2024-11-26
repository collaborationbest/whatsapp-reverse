.class public final LX/9YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9bN;

.field public final A03:[Z

.field public final synthetic A04:LX/Ae1;


# direct methods
.method public constructor <init>(LX/9bN;LX/Ae1;)V
    .locals 1

    iput-object p2, p0, LX/9YX;->A04:LX/Ae1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9YX;->A02:LX/9bN;

    iget-boolean v0, p1, LX/9bN;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9YX;->A03:[Z

    return-void

    :cond_0
    iget v0, p2, LX/Ae1;->A05:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/9YX;->A04:LX/Ae1;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Ae1;->A00(LX/9YX;LX/Ae1;Z)V

    return-void
.end method
