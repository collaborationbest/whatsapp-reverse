.class public abstract LX/9FM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Rl;

.field public static final A01:LX/9Rl;

.field public static final A02:LX/9Rl;

.field public static final A03:LX/9Rl;

.field public static final A04:LX/9Rl;

.field public static final A05:LX/9Rl;

.field public static final A06:LX/9Rl;

.field public static final A07:LX/9Rl;

.field public static final A08:LX/9Rl;

.field public static final A09:LX/9Rl;

.field public static final A0A:LX/9Rl;

.field public static final A0B:[LX/9Rl;

.field public static final A0C:LX/9Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v3, LX/9FO;->A0I:LX/8kV;

    const-string v0, "START"

    const/4 v14, 0x0

    new-instance v13, LX/9Rl;

    invoke-direct {v13, v14, v3, v1, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v13, LX/9FM;->A01:LX/9Rl;

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v0, "WAIT_SH_HRR"

    new-instance v12, LX/9Rl;

    invoke-direct {v12, v14, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v12, LX/9FM;->A0A:LX/9Rl;

    sget-object v1, LX/9FO;->A05:LX/8kI;

    const-string v0, "WAIT_SEND_EARLY_DATA"

    new-instance v11, LX/9Rl;

    invoke-direct {v11, v1, v14, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v11, LX/9FM;->A08:LX/9Rl;

    const-string v0, "WAIT_SH"

    new-instance v10, LX/9Rl;

    invoke-direct {v10, v14, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v10, LX/9FM;->A09:LX/9Rl;

    sget-object v1, LX/9FO;->A06:LX/8kJ;

    const-string v0, "WAIT_EE"

    new-instance v9, LX/9Rl;

    invoke-direct {v9, v1, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v9, LX/9FM;->A05:LX/9Rl;

    const-string v0, "WAIT_CERT_CR"

    new-instance v8, LX/9Rl;

    invoke-direct {v8, v14, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, LX/9FM;->A03:LX/9Rl;

    const-string v0, "WAIT_CERT"

    new-instance v7, LX/9Rl;

    invoke-direct {v7, v14, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, LX/9FM;->A02:LX/9Rl;

    const-string v0, "WAIT_CV"

    new-instance v6, LX/9Rl;

    invoke-direct {v6, v14, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, LX/9FM;->A04:LX/9Rl;

    const-string v0, "WAIT_FINISHED"

    new-instance v5, LX/9Rl;

    invoke-direct {v5, v14, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LX/9FM;->A06:LX/9Rl;

    sget-object v1, LX/9FO;->A04:LX/8kH;

    const-string v0, "WAIT_SEND_CERTS_FIN"

    new-instance v4, LX/9Rl;

    invoke-direct {v4, v1, v3, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LX/9FM;->A07:LX/9Rl;

    sget-object v1, LX/9FO;->A07:LX/8kK;

    const-string v0, "CONNECTED"

    new-instance v3, LX/9Rl;

    invoke-direct {v3, v1, v14, v2, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LX/9FM;->A0C:LX/9Rl;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const-string v0, "END"

    new-instance v2, LX/9Rl;

    invoke-direct {v2, v14, v14, v1, v0}, LX/9Rl;-><init>(LX/9VI;LX/9VI;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LX/9FM;->A00:LX/9Rl;

    const/16 v0, 0xc

    new-array v1, v0, [LX/9Rl;

    invoke-static {v13, v11, v12, v10, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v1, v0

    sput-object v1, LX/9FM;->A0B:[LX/9Rl;

    return-void
.end method
