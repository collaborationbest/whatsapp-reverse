.class public final LX/4Ih;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $meManager:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;)V
    .locals 1

    iput-object p1, p0, LX/4Ih;->$meManager:LX/0xF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Ih;->$meManager:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    return-object v0
.end method
