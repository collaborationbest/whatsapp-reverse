.class public LX/5Oe;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0yB;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5Oe;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/5Oe;->A00:LX/0yB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5Oe;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
