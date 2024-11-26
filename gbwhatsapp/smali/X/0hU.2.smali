.class public LX/0hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/01e;

.field public final synthetic A02:LX/0SZ;


# direct methods
.method public constructor <init>(LX/01e;LX/0SZ;I)V
    .locals 0

    iput-object p1, p0, LX/0hU;->A01:LX/01e;

    iput p3, p0, LX/0hU;->A00:I

    iput-object p2, p0, LX/0hU;->A02:LX/0SZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0hU;->A01:LX/01e;

    iget v1, p0, LX/0hU;->A00:I

    iget-object v0, p0, LX/0hU;->A02:LX/0SZ;

    iget-object v0, v0, LX/0SZ;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/01e;->A03(ILjava/lang/Object;)V

    return-void
.end method
