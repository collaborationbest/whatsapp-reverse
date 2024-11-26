.class public LX/62i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/63o;

.field public final A02:LX/7hE;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63o;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62i;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/62i;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/62i;->A02:LX/7hE;

    iput-object p2, p0, LX/62i;->A01:LX/63o;

    iput-object p6, p0, LX/62i;->A06:Ljava/util/List;

    iput-boolean p12, p0, LX/62i;->A0C:Z

    iput-object p4, p0, LX/62i;->A03:Ljava/lang/Integer;

    iput-object p10, p0, LX/62i;->A09:Ljava/util/concurrent/Executor;

    iput-object p11, p0, LX/62i;->A0A:Ljava/util/concurrent/Executor;

    iput-boolean p13, p0, LX/62i;->A0D:Z

    iput-boolean p14, p0, LX/62i;->A0B:Z

    iput-object p9, p0, LX/62i;->A08:Ljava/util/Set;

    iput-object p7, p0, LX/62i;->A07:Ljava/util/List;

    iput-object p8, p0, LX/62i;->A05:Ljava/util/List;

    return-void
.end method
