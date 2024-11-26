.class public final LX/63g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6gM;LX/1VO;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gM;

    new-instance v1, LX/7Rc;

    invoke-direct {v1, v0, p1, p2}, LX/7Rc;-><init>(LX/6gM;LX/6gM;LX/1VO;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "XFamilyCrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
