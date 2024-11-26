.class public interface abstract LX/BGh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/12q;

.field public static final A01:LX/12q;

.field public static final A02:LX/12q;

.field public static final A03:LX/12q;

.field public static final A04:LX/12q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1.3.101"

    invoke-static {v0}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v1

    sput-object v1, LX/BGh;->A04:LX/12q;

    const-string v0, "110"

    invoke-static {v0, v1}, LX/7vE;->A0w(Ljava/lang/String;LX/12q;)LX/12q;

    move-result-object v0

    invoke-virtual {v0}, LX/12q;->A0H()LX/12q;

    move-result-object v0

    sput-object v0, LX/BGh;->A02:LX/12q;

    const-string v0, "111"

    invoke-static {v0, v1}, LX/7vE;->A0w(Ljava/lang/String;LX/12q;)LX/12q;

    move-result-object v0

    invoke-virtual {v0}, LX/12q;->A0H()LX/12q;

    move-result-object v0

    sput-object v0, LX/BGh;->A03:LX/12q;

    const-string v0, "112"

    invoke-static {v0, v1}, LX/7vE;->A0w(Ljava/lang/String;LX/12q;)LX/12q;

    move-result-object v0

    invoke-virtual {v0}, LX/12q;->A0H()LX/12q;

    move-result-object v0

    sput-object v0, LX/BGh;->A00:LX/12q;

    const-string v0, "113"

    invoke-static {v0, v1}, LX/7vE;->A0w(Ljava/lang/String;LX/12q;)LX/12q;

    move-result-object v0

    invoke-virtual {v0}, LX/12q;->A0H()LX/12q;

    move-result-object v0

    sput-object v0, LX/BGh;->A01:LX/12q;

    return-void
.end method
