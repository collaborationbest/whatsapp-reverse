.class public final synthetic LX/6w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public final synthetic A00:LX/6QK;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/6QK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6w1;->A00:LX/6QK;

    iput-object p2, p0, LX/6w1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/6w1;->A02:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public final BTI(LX/6HY;)V
    .locals 4

    iget-object v1, p0, LX/6w1;->A00:LX/6QK;

    iget-object v3, p0, LX/6w1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/6w1;->A02:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, LX/6QK;->A0G:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6QK;->A0D:LX/0xJ;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
