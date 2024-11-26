.class public final LX/9tG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9tG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tG;

    invoke-direct {v0}, LX/9tG;-><init>()V

    sput-object v0, LX/9tG;->A00:LX/9tG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8UB;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/8UB;->buttons_:LX/BJV;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    const/4 v3, 0x0

    iget-object v2, v0, LX/8TB;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    new-instance v1, LX/3Xv;

    invoke-direct {v1, v2, v0}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Xw;

    invoke-direct {v0, v1, v3}, LX/3Xw;-><init>(LX/3Xv;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8Wo;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8TB;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/8TB;->name_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
