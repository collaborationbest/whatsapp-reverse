.class public final synthetic LX/APO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBV;


# instance fields
.field public final synthetic A00:LX/1aC;


# direct methods
.method public synthetic constructor <init>(LX/1aC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APO;->A00:LX/1aC;

    return-void
.end method


# virtual methods
.method public final But(LX/9t1;)V
    .locals 4

    iget-object v0, p0, LX/APO;->A00:LX/1aC;

    iget-object v3, v0, LX/1aC;->A06:LX/1aD;

    iget-object v2, p1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, LX/9t1;->A0N()Z

    move-result v1

    iget-object v0, v0, LX/1aC;->A05:LX/1aF;

    invoke-virtual {v3, v0, v2, v1}, LX/1aD;->A02(LX/1aE;Ljava/lang/String;Z)V

    return-void
.end method
