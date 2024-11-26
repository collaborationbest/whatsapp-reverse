.class public final LX/7YW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $contactList$delegate:LX/7gv;

.field public final synthetic $onContactClick:LX/02t;

.field public final synthetic $onShareLinkClick:LX/00d;

.field public final synthetic $shouldHideShareLink:Z


# direct methods
.method public constructor <init>(LX/7gv;LX/00d;LX/02t;Z)V
    .locals 1

    iput-boolean p4, p0, LX/7YW;->$shouldHideShareLink:Z

    iput-object p2, p0, LX/7YW;->$onShareLinkClick:LX/00d;

    iput-object p1, p0, LX/7YW;->$contactList$delegate:LX/7gv;

    iput-object p3, p0, LX/7YW;->$onContactClick:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7gn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7YW;->$shouldHideShareLink:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LX/7YW;->$onShareLinkClick:LX/00d;

    new-instance v3, LX/7dS;

    invoke-direct {v3, v0}, LX/7dS;-><init>(LX/00d;)V

    const v2, 0x2828dcc7

    const/4 v1, 0x1

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v2, v3, v1}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v4, v4, v0}, LX/7gn;->BMX(Ljava/lang/Object;Ljava/lang/Object;LX/08s;)V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/5j4;->A00:LX/08s;

    invoke-interface {p1, v1, v1, v0}, LX/7gn;->BMX(Ljava/lang/Object;Ljava/lang/Object;LX/08s;)V

    iget-object v0, p0, LX/7YW;->$contactList$delegate:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, p0, LX/7YW;->$onContactClick:LX/02t;

    iget-object v0, p0, LX/7YW;->$contactList$delegate:LX/7gv;

    new-instance v3, LX/7dj;

    invoke-direct {v3, v0, v1}, LX/7dj;-><init>(LX/7gv;LX/02t;)V

    const v2, -0x5cb5754b

    const/4 v0, 0x1

    new-instance v1, LX/7Cv;

    invoke-direct {v1, v2, v3, v0}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/7ZS;->A00:LX/7ZS;

    check-cast p1, LX/6jf;

    iget-object v3, p1, LX/6jf;->A00:LX/6RG;

    new-instance v2, LX/6jh;

    invoke-direct {v2, v0, v1}, LX/6jh;-><init>(LX/02t;LX/08t;)V

    if-ltz v4, :cond_2

    if-eqz v4, :cond_1

    iget v0, v3, LX/6RG;->A00:I

    new-instance v1, LX/5v2;

    invoke-direct {v1, v2, v0, v4}, LX/5v2;-><init>(Ljava/lang/Object;II)V

    add-int/2addr v0, v4

    iput v0, v3, LX/6RG;->A00:I

    iget-object v0, v3, LX/6RG;->A02:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size should be >=0, but was "

    invoke-static {v0, v1, v4}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
