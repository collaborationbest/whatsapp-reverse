.class public final LX/AvZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/864;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 1

    iput-object p1, p0, LX/AvZ;->this$0:LX/864;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/7vG;->A0D(Ljava/lang/Object;)LX/9ar;

    move-result-object v4

    iget-object v2, p0, LX/AvZ;->this$0:LX/864;

    iget-object v1, v2, LX/864;->A07:LX/9Wa;

    sget-object v3, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9ar;->A00(LX/9eW;)V

    iget-object v2, p0, LX/AvZ;->this$0:LX/864;

    iget-object v1, v2, LX/864;->A0E:LX/9Wa;

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9ar;->A00(LX/9eW;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
