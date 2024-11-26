.class public final synthetic LX/0hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ff;

.field public final synthetic A01:LX/14p;


# direct methods
.method public synthetic constructor <init>(LX/0ff;LX/14p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hP;->A00:LX/0ff;

    iput-object p2, p0, LX/0hP;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0hP;->A00:LX/0ff;

    iget-object v0, p0, LX/0hP;->A01:LX/14p;

    invoke-virtual {v1, v0}, LX/0ff;->A0Y(LX/14p;)V

    return-void
.end method
