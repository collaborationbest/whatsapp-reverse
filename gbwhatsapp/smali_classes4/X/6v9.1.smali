.class public final LX/6v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ic;


# instance fields
.field public final A00:LX/6dD;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6dD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6v9;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6v9;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public bridge synthetic BSW(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/6v9;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v1, "Call ID cannot be null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6v9;->A00:LX/6dD;

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/6dD;->A0k(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
