.class public final LX/7Lv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $latestContent:LX/7gv;


# direct methods
.method public constructor <init>(LX/7gv;)V
    .locals 1

    iput-object p1, p0, LX/7Lv;->$latestContent:LX/7gv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Lv;->$latestContent:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02t;

    new-instance v0, LX/6jf;

    invoke-direct {v0, v1}, LX/6jf;-><init>(LX/02t;)V

    return-object v0
.end method
