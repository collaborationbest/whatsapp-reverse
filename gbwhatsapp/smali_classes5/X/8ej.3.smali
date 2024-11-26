.class public LX/8ej;
.super LX/8ve;
.source ""


# instance fields
.field public final synthetic A00:LX/9f2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9f2;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8ej;->A00:LX/9f2;

    iput-object p3, p0, LX/8ej;->A01:Ljava/util/List;

    invoke-direct {p0, p2}, LX/8ve;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8ej;->A00:LX/9f2;

    iget-object v1, v0, LX/9f2;->A00:LX/1G9;

    iget-object v0, p0, LX/8ej;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1G9;->A0e(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
