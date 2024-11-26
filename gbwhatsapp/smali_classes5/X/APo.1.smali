.class public final synthetic LX/APo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBb;


# instance fields
.field public final synthetic A00:LX/801;


# direct methods
.method public synthetic constructor <init>(LX/801;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APo;->A00:LX/801;

    return-void
.end method


# virtual methods
.method public final BeC(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/APo;->A00:LX/801;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/801;->A01:LX/00t;

    invoke-static {v0}, LX/9OB;->A01(LX/00s;)V

    iget-object v1, v2, LX/801;->A0M:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/801;->A01(LX/9sN;LX/801;)V

    return-void
.end method
