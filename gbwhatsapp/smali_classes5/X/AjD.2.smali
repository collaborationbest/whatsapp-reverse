.class public final LX/AjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic A00:LX/9nx;


# direct methods
.method public constructor <init>(LX/9nx;)V
    .locals 0

    iput-object p1, p0, LX/AjD;->A00:LX/9nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x232dca7d

    if-ne v1, v0, :cond_0

    const-string v0, "stream_session_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AjD;->A00:LX/9nx;

    iput-object p2, v0, LX/9nx;->A0B:Ljava/lang/String;

    :cond_0
    return-void
.end method
