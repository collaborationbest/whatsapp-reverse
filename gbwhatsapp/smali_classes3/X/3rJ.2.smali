.class public final synthetic LX/3rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XA;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rJ;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Bgg(LX/2wI;)V
    .locals 2

    iget-object v1, p0, LX/3rJ;->A00:Ljava/lang/Runnable;

    instance-of v0, p1, LX/2gL;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
