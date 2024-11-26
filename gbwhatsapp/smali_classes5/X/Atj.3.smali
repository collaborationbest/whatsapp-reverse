.class public final LX/Atj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public final synthetic this$0:LX/1bZ;


# direct methods
.method public constructor <init>(LX/123;LX/1bZ;)V
    .locals 1

    iput-object p2, p0, LX/Atj;->this$0:LX/1bZ;

    iput-object p1, p0, LX/Atj;->$chatJid:LX/123;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Atj;->this$0:LX/1bZ;

    iget-object v3, v0, LX/1bZ;->A06:LX/1bd;

    iget-object v2, p0, LX/Atj;->$chatJid:LX/123;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1bd;->A03(LX/123;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
