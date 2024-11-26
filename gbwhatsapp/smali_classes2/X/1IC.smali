.class public final LX/1IC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/1IS;

.field public final A01:LX/1IG;

.field public final A02:LX/00e;

.field public final A03:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/1ID;

    sget-object v1, LX/1ID;->A0D:LX/1ID;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A0l:LX/1ID;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A0J:LX/1ID;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A0b:LX/1ID;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A08:LX/1ID;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A0O:LX/1ID;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A09:LX/1ID;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A0T:LX/1ID;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A0G:LX/1ID;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/1ID;->A0H:LX/1ID;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1IC;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/1IG;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IC;->A01:LX/1IG;

    new-instance v0, LX/1IS;

    invoke-direct {v0, p2}, LX/1IS;-><init>(LX/0xJ;)V

    iput-object v0, p0, LX/1IC;->A00:LX/1IS;

    new-instance v1, LX/1IT;

    invoke-direct {v1, p0}, LX/1IT;-><init>(LX/1IC;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1IC;->A02:LX/00e;

    new-instance v1, LX/1IU;

    invoke-direct {v1, p0}, LX/1IU;-><init>(LX/1IC;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1IC;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/68l;LX/1ID;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/1IC;->A04:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1IC;->A02:LX/00e;

    :goto_0
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hq;

    iget-object v0, p1, LX/68l;->A02:LX/4WG;

    invoke-virtual {v1, v0, p1}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1IC;->A03:LX/00e;

    goto :goto_0
.end method
