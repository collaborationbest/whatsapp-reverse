.class public LX/0ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Wf;

.field public final synthetic A02:LX/0UD;


# direct methods
.method public constructor <init>(LX/0Wf;LX/0UD;I)V
    .locals 0

    iput-object p2, p0, LX/0ha;->A02:LX/0UD;

    iput-object p1, p0, LX/0ha;->A01:LX/0Wf;

    iput p3, p0, LX/0ha;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0ha;->A01:LX/0Wf;

    iget v1, p0, LX/0ha;->A00:I

    iget-object v0, v0, LX/0Wf;->A00:LX/07B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07B;->A01(I)V

    :cond_0
    return-void
.end method
