.class public final LX/8Rb;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Rb;

.field public static volatile PARSER:LX/7fT; = null

.field public static final SORTED_LABEL_IDS_FIELD_NUMBER:I = 0x1


# instance fields
.field public sortedLabelIds_:LX/BIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Rb;

    invoke-direct {v1}, LX/8Rb;-><init>()V

    sput-object v1, LX/8Rb;->DEFAULT_INSTANCE:LX/8Rb;

    const-class v0, LX/8Rb;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lm;->A02:LX/8Lm;

    iput-object v0, p0, LX/8Rb;->sortedLabelIds_:LX/BIx;

    return-void
.end method
