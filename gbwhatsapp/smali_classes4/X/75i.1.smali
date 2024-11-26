.class public final LX/75i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z2;


# instance fields
.field public final synthetic A00:LX/4Z2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Z2;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/75i;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/75i;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/75i;->A02:Ljava/util/List;

    iput-object p1, p0, LX/75i;->A00:LX/4Z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiZ(LX/2c4;LX/2po;)V
    .locals 1

    iget-object v0, p0, LX/75i;->A00:LX/4Z2;

    invoke-interface {v0, p1, p2}, LX/4Z2;->BiZ(LX/2c4;LX/2po;)V

    return-void
.end method

.method public Bia(LX/2c4;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/75i;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/75i;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, p0, LX/75i;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v2, "\n\n"

    new-instance v1, LX/7Wm;

    invoke-direct {v1, v4}, LX/7Wm;-><init>(Ljava/util/Map;)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/75i;->A00:LX/4Z2;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-interface {v1, p1, v2, v0}, LX/4Z2;->Bia(LX/2c4;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
