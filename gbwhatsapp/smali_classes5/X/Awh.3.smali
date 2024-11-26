.class public final LX/Awh;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1c0;


# direct methods
.method public constructor <init>(LX/1c0;)V
    .locals 1

    iput-object p1, p0, LX/Awh;->this$0:LX/1c0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/7vG;->A0P(Ljava/lang/Object;)LX/8hb;

    move-result-object v2

    iget-object v1, p0, LX/Awh;->this$0:LX/1c0;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, v2, LX/8hb;->A00:LX/02t;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, v2, LX/8hb;->A01:LX/02t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
