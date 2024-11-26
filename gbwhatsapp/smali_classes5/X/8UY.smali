.class public final LX/8UY;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8UY;

.field public static final NEW_PHOTO_FIELD_NUMBER:I = 0x2

.field public static final NEW_PHOTO_ID_FIELD_NUMBER:I = 0x3

.field public static final OLD_PHOTO_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public newPhotoId_:I

.field public newPhoto_:LX/Af0;

.field public oldPhoto_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UY;

    invoke-direct {v1}, LX/8UY;-><init>()V

    sput-object v1, LX/8UY;->DEFAULT_INSTANCE:LX/8UY;

    const-class v0, LX/8UY;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8UY;->oldPhoto_:LX/Af0;

    iput-object v0, p0, LX/8UY;->newPhoto_:LX/Af0;

    return-void
.end method
