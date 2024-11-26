.class public final LX/904;
.super LX/5Sa;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/8xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Added to waitlist"

    const-string v1, "AI available"

    const-string v0, "In waitlist"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/904;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/1k0;)V
    .locals 4

    invoke-direct {p0}, LX/5Sa;-><init>()V

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    sget-object v2, LX/904;->A02:Ljava/util/ArrayList;

    const-string v1, "user"

    const-string v0, "state"

    invoke-static {p1, v1, v0, v2}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/904;->A00:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/BNX;

    invoke-direct {v0, v3, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    iput-object v0, p0, LX/904;->A01:LX/8xq;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
