.class public final LX/7RO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $androidxRegistry:LX/01b;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $registered:Z


# direct methods
.method public constructor <init>(LX/01b;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p3, p0, LX/7RO;->$registered:Z

    iput-object p1, p0, LX/7RO;->$androidxRegistry:LX/01b;

    iput-object p2, p0, LX/7RO;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/7RO;->$registered:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7RO;->$androidxRegistry:LX/01b;

    iget-object v1, p0, LX/7RO;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/01b;->A05:LX/00u;

    invoke-virtual {v0, v1}, LX/00u;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
