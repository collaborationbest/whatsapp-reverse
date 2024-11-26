.class public final LX/7YP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $direction:I

.field public final synthetic $focusedItem:LX/4nw;

.field public final synthetic $onFound:LX/02t;

.field public final synthetic $this_generateAndSearchChildren:LX/4nw;


# direct methods
.method public constructor <init>(LX/4nw;LX/4nw;LX/02t;I)V
    .locals 1

    iput-object p1, p0, LX/7YP;->$this_generateAndSearchChildren:LX/4nw;

    iput-object p2, p0, LX/7YP;->$focusedItem:LX/4nw;

    iput p4, p0, LX/7YP;->$direction:I

    iput-object p3, p0, LX/7YP;->$onFound:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7h3;

    iget-object v3, p0, LX/7YP;->$this_generateAndSearchChildren:LX/4nw;

    iget-object v2, p0, LX/7YP;->$focusedItem:LX/4nw;

    iget v1, p0, LX/7YP;->$direction:I

    iget-object v0, p0, LX/7YP;->$onFound:LX/02t;

    invoke-static {v3, v2, v0, v1}, LX/6aF;->A00(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7h3;->BB1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
