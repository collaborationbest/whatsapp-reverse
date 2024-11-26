.class public LX/0gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0I7;


# direct methods
.method public constructor <init>(LX/0I7;)V
    .locals 0

    iput-object p1, p0, LX/0gY;->A00:LX/0I7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0gY;->A00:LX/0I7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0I7;->A01:Z

    invoke-virtual {v1}, LX/0I7;->A0M()V

    return-void
.end method
