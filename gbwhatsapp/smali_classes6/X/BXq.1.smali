.class public final LX/BXq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/BXq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXq;

    invoke-direct {v0}, LX/BXq;-><init>()V

    sput-object v0, LX/BXq;->A00:LX/BXq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 59

    sget-wide v1, LX/BUq;->A0J:J

    sget-wide v3, LX/BUq;->A09:J

    sget-wide v5, LX/BUq;->A0K:J

    sget-wide v7, LX/BUq;->A0A:J

    sget-wide v9, LX/BUq;->A04:J

    sget-wide v11, LX/BUq;->A0M:J

    sget-wide v13, LX/BUq;->A0B:J

    sget-wide v15, LX/BUq;->A0N:J

    sget-wide v17, LX/BUq;->A0C:J

    sget-wide v19, LX/BUq;->A0Q:J

    sget-wide v21, LX/BUq;->A0F:J

    sget-wide v23, LX/BUq;->A0R:J

    sget-wide v25, LX/BUq;->A0G:J

    sget-wide v27, LX/BUq;->A00:J

    sget-wide v29, LX/BUq;->A06:J

    sget-wide v31, LX/BUq;->A0O:J

    sget-wide v33, LX/BUq;->A0D:J

    sget-wide v35, LX/BUq;->A0P:J

    sget-wide v37, LX/BUq;->A0E:J

    sget-wide v41, LX/BUq;->A05:J

    sget-wide v43, LX/BUq;->A03:J

    sget-wide v45, LX/BUq;->A01:J

    sget-wide v47, LX/BUq;->A07:J

    sget-wide v49, LX/BUq;->A02:J

    sget-wide v51, LX/BUq;->A08:J

    sget-wide v53, LX/BUq;->A0H:J

    sget-wide v55, LX/BUq;->A0I:J

    sget-wide v57, LX/BUq;->A0L:J

    new-instance v0, LX/69f;

    move-wide/from16 v39, v1

    invoke-direct/range {v0 .. v58}, LX/69f;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
