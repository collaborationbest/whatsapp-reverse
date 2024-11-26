.class public final LX/AxH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8lJ;


# direct methods
.method public constructor <init>(LX/8lJ;)V
    .locals 1

    iput-object p1, p0, LX/AxH;->this$0:LX/8lJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/7vG;->A0P(Ljava/lang/Object;)LX/8hb;

    move-result-object v3

    iget-object v2, p0, LX/AxH;->this$0:LX/8lJ;

    const/4 v1, 0x5

    new-instance v0, LX/9Ar;

    invoke-direct {v0, v2, v1}, LX/9Ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8hb;->A00:LX/02t;

    const/4 v1, 0x6

    new-instance v0, LX/9Ar;

    invoke-direct {v0, v2, v1}, LX/9Ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8hb;->A01:LX/02t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
