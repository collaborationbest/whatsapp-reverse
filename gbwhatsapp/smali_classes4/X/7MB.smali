.class public final LX/7MB;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $this_grantFocus:LX/4nw;


# direct methods
.method public constructor <init>(LX/4nw;)V
    .locals 1

    iput-object p1, p0, LX/7MB;->$this_grantFocus:LX/4nw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7MB;->$this_grantFocus:LX/4nw;

    invoke-virtual {v0}, LX/4nw;->A0F()LX/6kf;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
