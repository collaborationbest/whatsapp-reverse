.class public final synthetic LX/APc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBa;


# instance fields
.field public final synthetic A00:LX/801;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/801;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APc;->A00:LX/801;

    iput-object p2, p0, LX/APc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BPO(LX/9sN;)V
    .locals 4

    iget-object v3, p0, LX/APc;->A00:LX/801;

    iget-object v2, p0, LX/APc;->A01:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v1, v3, LX/801;->A0M:LX/0xJ;

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/801;->A01(LX/9sN;LX/801;)V

    return-void
.end method
