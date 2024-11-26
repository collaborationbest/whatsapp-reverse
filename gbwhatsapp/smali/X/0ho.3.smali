.class public final synthetic LX/0ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ff;

.field public final synthetic A01:LX/14k;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0ff;LX/14k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ho;->A00:LX/0ff;

    iput-object p2, p0, LX/0ho;->A01:LX/14k;

    iput-object p3, p0, LX/0ho;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0ho;->A00:LX/0ff;

    iget-object v1, p0, LX/0ho;->A01:LX/14k;

    iget-object v0, p0, LX/0ho;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ff;->A0Z(LX/14k;Ljava/lang/String;)V

    return-void
.end method
