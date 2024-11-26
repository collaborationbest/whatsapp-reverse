.class public final LX/AyX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $state:LX/95G;

.field public final synthetic $txLinkId:Ljava/util/UUID;

.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(LX/9th;LX/95G;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, LX/AyX;->this$0:LX/9th;

    iput-object p3, p0, LX/AyX;->$txLinkId:Ljava/util/UUID;

    iput-object p2, p0, LX/AyX;->$state:LX/95G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AyX;->this$0:LX/9th;

    iget-object v2, p0, LX/AyX;->$txLinkId:Ljava/util/UUID;

    iget-object v1, p0, LX/AyX;->$state:LX/95G;

    new-instance v0, LX/Atp;

    invoke-direct {v0, v3, v1, v2}, LX/Atp;-><init>(LX/9th;LX/95G;Ljava/util/UUID;)V

    invoke-static {v3, v0}, LX/9th;->A00(LX/9th;LX/00d;)V

    sget-object v0, LX/9n6;->A06:LX/9n6;

    return-object v0
.end method
