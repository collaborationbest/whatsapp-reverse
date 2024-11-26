.class public final LX/1DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1CY;

.field public final A02:LX/1DD;


# direct methods
.method public constructor <init>(LX/0z0;LX/1CY;LX/1DD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DF;->A00:LX/0z0;

    iput-object p2, p0, LX/1DF;->A01:LX/1CY;

    iput-object p3, p0, LX/1DF;->A02:LX/1DD;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 4

    iget-object v2, p0, LX/1DF;->A00:LX/0z0;

    const/16 v1, 0x175b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-array v3, v0, [LX/3I1;

    const/4 v2, 0x0

    const-string v1, "6695271257203194"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "9956081497743146"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "6395821650505257"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "6015192771925758"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "6611319095615272"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "5801983483234553"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "6419946861374260"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x7

    const-string v1, "6635548613134130"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/16 v2, 0x8

    const-string v1, "9914744681932556"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/16 v2, 0x9

    const-string v1, "6662540730449529"

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/02c;->A00:LX/02c;

    return-object v0
.end method
