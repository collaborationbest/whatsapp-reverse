.class public final synthetic LX/Afk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/18C;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/18C;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afk;->A02:LX/18C;

    iput-object p2, p0, LX/Afk;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/Afk;->A01:J

    iput p3, p0, LX/Afk;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Afk;->A02:LX/18C;

    iget-object v6, p0, LX/Afk;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/Afk;->A01:J

    iget v5, p0, LX/Afk;->A00:I

    iget-object v2, v0, LX/18C;->A09:LX/18v;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/9my;

    invoke-direct {v1, v3, v4, v5}, LX/9my;-><init>(JI)V

    iget-object v0, v2, LX/18v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
