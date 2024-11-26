.class public LX/5Q7;
.super LX/1WF;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    sget-object v1, LX/5ki;->A01:LX/7dl;

    iget-object v0, v1, LX/6Bk;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/6Bk;->A01:LX/77D;

    invoke-static {v2, v0, v7}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/5ki;->A02:LX/7dl;

    iget-object v1, v0, LX/6Bk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6Bk;->A01:LX/77D;

    invoke-static {v0, v1, v7}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/5ki;->A09:LX/7dl;

    iget-object v5, v6, LX/6Bk;->A02:Ljava/lang/String;

    invoke-static {v2, v5, v7}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/5ki;->A06:LX/7dl;

    iget-object v3, v4, LX/6Bk;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v7}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Q7;->A00:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    sget-object v0, LX/5ki;->A04:LX/7dl;

    iget-object v1, v0, LX/6Bk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6Bk;->A01:LX/77D;

    invoke-static {v0, v1, v2}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/5ki;->A05:LX/7dl;

    iget-object v1, v0, LX/6Bk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6Bk;->A01:LX/77D;

    invoke-static {v0, v1, v2}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/6Bk;->A01:LX/77D;

    invoke-static {v0, v5, v2}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/6Bk;->A01:LX/77D;

    invoke-static {v0, v3, v2}, LX/5Q7;->A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Q7;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/5Q7;->A00:Ljava/util/Set;

    sget-object v0, LX/5Q7;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, LX/1WF;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static A00(LX/77D;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/77D;->sha1Hash:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
