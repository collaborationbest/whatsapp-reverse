.class public LX/9pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/8HH;

.field public static final A09:LX/8HH;

.field public static final A0A:LX/8HH;

.field public static final A0B:LX/8HH;

.field public static final A0C:LX/8HH;

.field public static final A0D:LX/8HH;

.field public static final A0E:LX/8HH;

.field public static final A0F:LX/8HH;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/9RI;

.field public final A06:LX/9Md;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v12, "/"

    const-string v11, "\\"

    const-string v10, "../"

    sget-object v0, LX/8HH;->A00:LX/8HJ;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v12, v11, v10, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A08:LX/8HH;

    const-string v19, "\r"

    const-string v18, "\t"

    const-string v17, "\u000c"

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v14, "?"

    const-string v13, "*"

    const-string v9, "\""

    const-string v0, "<"

    const-string v2, ">"

    const-string v8, "|"

    const-string v7, ":"

    const-string v6, "\u0000"

    const-string v5, "\n"

    const/4 v4, 0x3

    const/16 v15, 0xf

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10, v12, v11, v3}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v14, v3, v4

    invoke-static {v13, v9, v0, v2, v3}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v3}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    move-object/from16 v2, v16

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v15}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v3, v15}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A09:LX/8HH;

    const-string v15, ".."

    const-string v0, "."

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v11, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v12, v1, v4

    invoke-static {v1, v2}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A0A:LX/8HH;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v1, v3

    invoke-static {v1, v2}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A0B:LX/8HH;

    const-string v0, "..\\"

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A0C:LX/8HH;

    new-array v4, v3, [Ljava/lang/String;

    const/16 v2, 0xc

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v9, v1}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v8, v1, v0

    move-object/from16 v0, v19

    invoke-static {v7, v6, v5, v0, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v5, v18

    move-object/from16 v0, v17

    invoke-static {v5, v0, v10, v1}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v15, v1, v0

    invoke-static {v4, v3, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A0D:LX/8HH;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v11, v1, v3

    invoke-static {v1, v2}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A0E:LX/8HH;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/9AA;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/9pp;->A0F:LX/8HH;

    return-void
.end method

.method public constructor <init>(LX/9RI;LX/9Md;[BIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/9pp;->A04:J

    iput p4, p0, LX/9pp;->A03:I

    iput-object p3, p0, LX/9pp;->A07:[B

    iput-object p1, p0, LX/9pp;->A05:LX/9RI;

    iput-object p2, p0, LX/9pp;->A06:LX/9Md;

    return-void
.end method

.method public static A00(LX/9RI;J)LX/9pp;
    .locals 11

    const/4 v9, 0x2

    const/4 v7, 0x0

    new-instance v5, LX/9pp;

    move-object v6, p0

    move-wide v10, p1

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/9pp;-><init>(LX/9RI;LX/9Md;[BIJ)V

    iget-wide v3, v6, LX/9RI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v3, v5, LX/9pp;->A00:J

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "Payload stream size must be larger than the offset."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Payload size must be positive."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
