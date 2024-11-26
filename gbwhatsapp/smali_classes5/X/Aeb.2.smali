.class public LX/Aeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/83D;

.field public A01:LX/Aec;

.field public A02:LX/Aec;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:[LX/Aec;

.field public A0D:J

.field public A0E:LX/9Qt;

.field public A0F:LX/Aec;

.field public A0G:LX/AeY;

.field public A0H:LX/AeY;

.field public A0I:LX/AeY;

.field public A0J:LX/AeY;

.field public A0K:LX/AeY;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Aeb;->A0D:J

    return-void
.end method

.method public static A00()LX/Aeb;
    .locals 8

    new-instance v7, LX/Aeb;

    invoke-direct {v7}, LX/Aeb;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/Aeb;->A0D:J

    sget-object v6, LX/83D;->A01:LX/83D;

    iput-object v6, v7, LX/Aeb;->A0G:LX/AeY;

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v5, v7, LX/Aeb;->A0U:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v7, LX/Aeb;->A0N:Ljava/lang/Float;

    const/4 v3, 0x0

    iput-object v3, v7, LX/Aeb;->A0J:LX/AeY;

    iput-object v4, v7, LX/Aeb;->A0R:Ljava/lang/Float;

    new-instance v0, LX/Aec;

    invoke-direct {v0, v1}, LX/Aec;-><init>(F)V

    iput-object v0, v7, LX/Aeb;->A02:LX/Aec;

    iput-object v5, v7, LX/Aeb;->A06:Ljava/lang/Integer;

    iput-object v5, v7, LX/Aeb;->A07:Ljava/lang/Integer;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/Aeb;->A04:Ljava/lang/Float;

    iput-object v3, v7, LX/Aeb;->A0C:[LX/Aec;

    const/4 v1, 0x0

    new-instance v0, LX/Aec;

    invoke-direct {v0, v1}, LX/Aec;-><init>(F)V

    iput-object v0, v7, LX/Aeb;->A01:LX/Aec;

    iput-object v4, v7, LX/Aeb;->A0O:Ljava/lang/Float;

    iput-object v6, v7, LX/Aeb;->A00:LX/83D;

    iput-object v3, v7, LX/Aeb;->A0c:Ljava/util/List;

    sget-object v2, LX/0A2;->A0V:Ljava/lang/Integer;

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/Aec;

    invoke-direct {v0, v2, v1}, LX/Aec;-><init>(Ljava/lang/Integer;F)V

    iput-object v0, v7, LX/Aeb;->A0F:LX/Aec;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Aeb;->A0W:Ljava/lang/Integer;

    iput-object v5, v7, LX/Aeb;->A0V:Ljava/lang/Integer;

    iput-object v5, v7, LX/Aeb;->A08:Ljava/lang/Integer;

    iput-object v5, v7, LX/Aeb;->A05:Ljava/lang/Integer;

    iput-object v5, v7, LX/Aeb;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Aeb;->A0M:Ljava/lang/Boolean;

    iput-object v3, v7, LX/Aeb;->A0E:LX/9Qt;

    iput-object v3, v7, LX/Aeb;->A0B:Ljava/lang/String;

    iput-object v3, v7, LX/Aeb;->A0A:Ljava/lang/String;

    iput-object v3, v7, LX/Aeb;->A09:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/Aeb;->A0L:Ljava/lang/Boolean;

    iput-object v0, v7, LX/Aeb;->A03:Ljava/lang/Boolean;

    iput-object v6, v7, LX/Aeb;->A0I:LX/AeY;

    iput-object v4, v7, LX/Aeb;->A0Q:Ljava/lang/Float;

    iput-object v3, v7, LX/Aeb;->A0a:Ljava/lang/String;

    iput-object v5, v7, LX/Aeb;->A0T:Ljava/lang/Integer;

    iput-object v3, v7, LX/Aeb;->A0b:Ljava/lang/String;

    iput-object v3, v7, LX/Aeb;->A0H:LX/AeY;

    iput-object v4, v7, LX/Aeb;->A0P:Ljava/lang/Float;

    iput-object v3, v7, LX/Aeb;->A0K:LX/AeY;

    iput-object v4, v7, LX/Aeb;->A0S:Ljava/lang/Float;

    iput-object v5, v7, LX/Aeb;->A0Z:Ljava/lang/Integer;

    iput-object v5, v7, LX/Aeb;->A0X:Ljava/lang/Integer;

    return-object v7
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aeb;

    iget-object v0, p0, LX/Aeb;->A0C:[LX/Aec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aec;

    iput-object v0, v1, LX/Aeb;->A0C:[LX/Aec;

    :cond_0
    return-object v1
.end method
